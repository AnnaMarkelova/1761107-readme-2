-- AlterTable
ALTER TABLE "Post" ALTER COLUMN "isRepost" SET DEFAULT false,
ALTER COLUMN "primaryId" DROP NOT NULL,
ALTER COLUMN "primaryAuthor" DROP NOT NULL,
ALTER COLUMN "tags" SET DEFAULT ARRAY[]::TEXT[],
ALTER COLUMN "titlePost" DROP NOT NULL,
ALTER COLUMN "previewPost" DROP NOT NULL,
ALTER COLUMN "textPost" DROP NOT NULL,
ALTER COLUMN "quote" DROP NOT NULL,
ALTER COLUMN "authorQuote" DROP NOT NULL,
ALTER COLUMN "photoLink" DROP NOT NULL,
ALTER COLUMN "videoLink" DROP NOT NULL,
ALTER COLUMN "linkURL" DROP NOT NULL,
ALTER COLUMN "linkDescription" DROP NOT NULL;