.class public final Ljre;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "IAsS-UCI"

    const-string v0, "US-ASCII"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ljre;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    const-string v0, "O-Sm-59I88"

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljre;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljre;->c:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    const-string v0, "B1F-oUET"

    const-string v0, "UTF-16BE"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    const-string v0, "1E6-LbFT"

    const-string v0, "UTF-16LE"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Ljre;->d:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "u1F6UT"

    const-string v0, "UTF-16"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Ljre;->e:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    return-void
.end method
