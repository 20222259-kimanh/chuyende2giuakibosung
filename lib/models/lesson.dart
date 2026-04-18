class Lesson {
  final String id;
  final String title;
  final String description;
  final String videoUrl;
  final String thumbnailUrl;
  final String duration;
  final List<String> contents;

  Lesson({
    required this.id,
    required this.title,
    required this.description,
    required this.videoUrl,
    required this.thumbnailUrl,
    required this.duration,
    required this.contents,
  });
}

final List<Lesson> dummyLessons = [
  Lesson(
    id: '1',
    title: 'English Foundations: Basic Grammar',
    description: 'Learn the core building blocks of the English language, including sentence structure and main parts of speech.',
    videoUrl: 'https://example.com/videos/lesson1.mp4',
    thumbnailUrl: 'https://images.unsplash.com/photo-1546410531-bb4caa6b424d?auto=format&fit=crop&q=80&w=800',
    duration: '15:20',
    contents: [
        'Introduction to Nouns and Verbs',
        'Basic Sentence Structures',
        'Common Grammar Pitfalls',
        'Practice Exercises',
    ],
  ),
  Lesson(
    id: '2',
    title: 'Mastering Pronunciation',
    description: 'Improve your English accent and clarity with focused pronunciation exercises on difficult sounds.',
    videoUrl: 'https://example.com/videos/lesson2.mp4',
    thumbnailUrl: 'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?auto=format&fit=crop&q=80&w=800',
    duration: '12:45',
    contents: [
        'Vowel Sounds in Detail',
        'Consonant Clusters',
        'Intonation and Stress Patterns',
        'Real-world Conversation Practice',
    ],
  ),
  Lesson(
    id: '3',
    title: 'Business English Essentials',
    description: 'Professional vocabulary and etiquette for workplace communication, meetings, and emails.',
    videoUrl: 'https://example.com/videos/lesson3.mp4',
    thumbnailUrl: 'https://images.unsplash.com/photo-1454165833767-027ffea9e77b?auto=format&fit=crop&q=80&w=800',
    duration: '20:10',
    contents: [
        'Writing Professional Emails',
        'Meeting Terminology',
        'Negotiation Skills',
        'Presentation Techniques',
    ],
  ),
  Lesson(
    id: '4',
    title: 'Conversational English',
    description: 'Speak like a native! Learn common idioms, slang, and casual greetings used in everyday life.',
    videoUrl: 'https://example.com/videos/lesson4.mp4',
    thumbnailUrl: 'https://images.unsplash.com/photo-1543269865-cbf427effbad?auto=format&fit=crop&q=80&w=800',
    duration: '18:30',
    contents: [
        'Daily Greeting Variations',
        'Essential Idioms',
        'Phrasal Verbs in Context',
        'Listening to Native Speakers',
    ],
  ),
];
