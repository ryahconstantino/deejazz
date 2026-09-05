.class public final Lcom/ogury/ed/internal/op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/ogury/ed/internal/op;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/ed/internal/op;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/ogury/ed/internal/op;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/op;->g:Lcom/ogury/ed/internal/op;

    const/4 v2, 0x1

    const-string v0, "UTF-8"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "rmsstTN/o/./F(C/Uhreaf8)ea"

    const-string v1, "Charset.forName(\"UTF-8\")"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/ed/internal/op;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const-string v0, "-T1mFU"

    const-string v0, "UTF-16"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "/Croor/Net.Thsf/)a6em1-U(/a"

    const-string v1, "Charset.forName(\"UTF-16\")"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/ed/internal/op;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const-string v0, "T6FE1bUB"

    const-string v0, "UTF-16BE"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "o1Ea/-utr.T()eNesarhfUmF/6B//"

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ed/internal/op;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const-string v0, "FETU16Lp"

    const-string v0, "UTF-16LE"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "/6rFrhaTqf)s/Net/aemE1/.o-C(L"

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/ed/internal/op;->d:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const-string v0, "CUs-ISIS"

    const-string v0, "US-ASCII"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "/(smNC).at/mCU-Sa/o/AerIIerfh"

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ed/internal/op;->e:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    const-string v0, "SI8-o915-O"

    const-string v0, "ISO-8859-1"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "earNmb(ot)a8I8e/5s1C-rf/.O//-Sh"

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/op;->f:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
