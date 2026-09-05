.class public final Lcom/ogury/core/internal/am;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/core/internal/am;

    invoke-direct {v0}, Lcom/ogury/core/internal/am;-><init>()V

    const/4 v2, 0x4

    const-string v0, "FTs8U"

    const-string v0, "UTF-8"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "ae/maTNU/f8(hm/F./-erCtrs)"

    const-string v1, "Charset.forName(\"UTF-8\")"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/core/internal/am;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    const-string v0, "F-6UoT"

    const-string v0, "UTF-16"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "/a/hCb/orrmUs.(/6-feTa)te1F"

    const-string v1, "Charset.forName(\"UTF-16\")"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "TEF1B6u-"

    const-string v0, "UTF-16BE"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "Nm6C1/opUf/sa.a-B(hrF/T)et/rE"

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "q1FLTE6U"

    const-string v0, "UTF-16LE"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "//sraNoa/ts1hmfr.U)L(C-6eFEe/"

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "IS-mISUC"

    const-string v0, "US-ASCII"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "h)/ooA/tIeSa//IaerfNrm(C.US-C"

    const-string v1, "Charset.forName(\"US-ASCII\")"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "S81--b9I8O"

    const-string v0, "ISO-8859-1"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "s/efaOu/C/(895N8a--hS.m1oIet)rr"

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
