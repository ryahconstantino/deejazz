.class public Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attachment"
.end annotation


# instance fields
.field private content:[B

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->filename:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->content:[B

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;)[B
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->content:[B

    const/4 v0, 0x0

    return-object p0
.end method
