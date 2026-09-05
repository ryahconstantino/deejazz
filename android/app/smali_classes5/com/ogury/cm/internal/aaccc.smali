.class public final Lcom/ogury/cm/internal/aaccc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/aaccc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/cm/internal/aaccc;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/cm/internal/aaccc;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/cm/internal/aaccc;->a:Lcom/ogury/cm/internal/aaccc;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etscnxt"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/core/internal/InternalCore;->getAaid(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "InternalCore.getAaid(context)"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "InternalCore.getAaid(context).id"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/cm/internal/aaccb;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "cnemtto"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "cibCokaladla"

    const-string v0, "aaidCallback"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/cm/internal/abaac;

    const/4 v2, 0x5

    new-instance v1, Lcom/ogury/cm/internal/aaccc$aaaaa;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/ogury/cm/internal/aaccc$aaaaa;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/abaac;-><init>(Lcom/ogury/cm/internal/babbc;)V

    const/4 v2, 0x6

    new-instance p0, Lcom/ogury/cm/internal/aaccc$aaaab;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/aaccc$aaaab;-><init>(Lcom/ogury/cm/internal/aaccb;)V

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/abaac;->a(Lcom/ogury/cm/internal/babca;)V

    const/4 v2, 0x3

    return-void
.end method
