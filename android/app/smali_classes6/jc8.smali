.class public abstract Ljc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lik4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;Lik4;Z)V
.end method

.method public abstract b(Ljava/lang/StringBuilder;Lik4;)V
.end method

.method public abstract c()Ljava/util/Locale;
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "./s//)/("

    const-string v0, "\\(.*\\)"

    const/4 v2, 0x2

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "*//m.]//"

    const-string v0, "\\[.*\\]"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "-]/["

    const-string v0, "[-/]"

    const/4 v2, 0x1

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
