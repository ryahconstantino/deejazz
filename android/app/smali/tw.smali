.class public Ltw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lsw;

.field public final b:Lpw;


# direct methods
.method public constructor <init>(Lsw;Lpw;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw;->a:Lsw;

    const/4 v0, 0x5

    iput-object p2, p0, Ltw;->b:Lpw;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lys;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lys<",
            "Lls;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x4

    const-string p3, "jpssacinlontia/p"

    const-string p3, "application/json"

    :cond_0
    const/4 v2, 0x7

    const-string v0, "npamiplic/iazot"

    const-string v0, "application/zip"

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p3, :cond_3

    const/4 v2, 0x2

    const-string p3, "/?/"

    const-string p3, "\\?"

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object p3, p3, v1

    const-string v1, "otieo.t"

    const-string v1, ".lottie"

    const/4 v2, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const-string p3, ".onovbncsiejr Repede es"

    const-string p3, "Received json response."

    const/4 v2, 0x0

    invoke-static {p3}, Lfy;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object p3, Lqw;->b:Lqw;

    const/4 v2, 0x4

    if-nez p4, :cond_2

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lns;->d(Ljava/io/InputStream;Ljava/lang/String;)Lys;

    move-result-object p2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Ltw;->a:Lsw;

    invoke-virtual {v0, p1, p2, p3}, Lsw;->c(Ljava/lang/String;Ljava/io/InputStream;Lqw;)Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v2, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lns;->d(Ljava/io/InputStream;Ljava/lang/String;)Lys;

    move-result-object p2

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x4

    const-string p3, "isaonruzpil sedngpe nH"

    const-string p3, "Handling zip response."

    const/4 v2, 0x3

    invoke-static {p3}, Lfy;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object p3, Lqw;->c:Lqw;

    const/4 v2, 0x7

    if-nez p4, :cond_4

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lns;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lys;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    iget-object v0, p0, Ltw;->a:Lsw;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lsw;->c(Ljava/lang/String;Ljava/io/InputStream;Lqw;)Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Ljava/util/zip/ZipInputStream;

    const/4 v2, 0x0

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x4

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lns;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lys;

    move-result-object p2

    :goto_1
    const/4 v2, 0x3

    if-eqz p4, :cond_5

    const/4 v2, 0x6

    iget-object p4, p2, Lys;->a:Ljava/lang/Object;

    if-eqz p4, :cond_5

    const/4 v2, 0x1

    iget-object p4, p0, Ltw;->a:Lsw;

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {p1, p3, v0}, Lsw;->a(Ljava/lang/String;Lqw;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p3, Ljava/io/File;

    const/4 v2, 0x6

    invoke-virtual {p4}, Lsw;->b()Ljava/io/File;

    move-result-object p4

    const/4 v2, 0x6

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string p4, "pmpt."

    const-string p4, ".temp"

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x3

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p4, Ljava/io/File;

    const/4 v2, 0x5

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " oo flCeqnryefmlii l paee  tpgti"

    const-string v1, "Copying temp file to real file ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lfy;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    if-nez p1, :cond_5

    const/4 v2, 0x5

    const-string p1, "eesamraeo  aechnb tf il ncel"

    const-string p1, "Unable to rename cache file "

    const/4 v2, 0x7

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ot "

    const-string p3, " to "

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p3, "."

    const-string p3, "."

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lfy;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x6

    return-object p2
.end method
