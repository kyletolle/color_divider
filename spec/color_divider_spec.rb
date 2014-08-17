require 'color_divider'

describe ColorDivider do
  let(:expected_start_color) { '#000000' }
  let(:expected_end_color)   { '#FFFFFF' }

  let(:color_divider) do
    described_class.new(expected_start_color, expected_end_color)
  end

  describe "#initialize" do
    subject { color_divider }

    it "takes two colors" do
      expect{subject}.not_to raise_exception
    end
  end

  describe "#start_color" do
    subject { color_divider.start_color }

    it "is the right color" do
      expect(subject).to eq expected_start_color
    end
  end

  describe "#end_color" do
    subject { color_divider.end_color }

    it "is the right color" do
      expect(subject).to eq expected_end_color
    end
  end

  describe "#middle" do
    let(:expected_middle_color) { "#808080" }

    subject { color_divider.middle }

    it "divides the color in two" do
      expect(subject).to eq expected_middle_color
    end
  end
end

