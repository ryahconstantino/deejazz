.class public final Lcom/ogury/cm/internal/bbaab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/ogury/cm/internal/bbaab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/cm/internal/bbaab;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/ogury/cm/internal/bbaab;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/cm/internal/bbaab;->g:Lcom/ogury/cm/internal/bbaab;

    const/4 v2, 0x5

    const-string v0, "-UsFT"

    const-string v0, "UTF-8"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "f//m(ehFUr/-Crm.T/teaoa8)N"

    const-string v1, "Charset.forName(\"UTF-8\")"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/cm/internal/bbaab;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    const-string v0, "UF61oT"

    const-string v0, "UTF-16"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "eeNmTbr/ro/Uaf1s.-6()C/hFa/"

    const-string v1, "Charset.forName(\"UTF-16\")"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/cm/internal/bbaab;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    const-string v0, "TFU6EBu-"

    const-string v0, "UTF-16BE"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "6/rUf/apsaoCt/1TeB/N).mFe(r-E"

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/cm/internal/bbaab;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    const-string v0, "q6L-1TFU"

    const-string v0, "UTF-16LE"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ETsm/e6L-rfo/as.UaFChNe1r)//("

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/ogury/cm/internal/bbaab;->d:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    const-string v0, "CIAmSSI-"

    const-string v0, "US-ASCII"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "IIhtoaASe/Cf.e)Sorr-samN(//U/"

    const-string v1, "Charset.forName(\"US-ASCII\")"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/ogury/cm/internal/bbaab;->e:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const-string v0, "18S9Ob5-I-"

    const-string v0, "ISO-8859-1"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "f./)(1urh/8teoS-aI5/8er9OmNaCs-"

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/cm/internal/bbaab;->f:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
