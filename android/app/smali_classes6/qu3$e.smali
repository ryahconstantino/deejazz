.class public final Lqu3$e;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu3;-><init>(Landroid/content/Context;Llo2;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lqu3;


# direct methods
.method public constructor <init>(Lqu3;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lqu3$e;->a:Lqu3;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqu3$e;->a:Lqu3;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v5, 0x6

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    aput-object v2, v1, v3

    const/4 v5, 0x2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-object v2, v1, v4

    const/4 v5, 0x0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v2, v1, v4

    const/4 v5, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, "_"

    const-string v1, "_"

    const/4 v5, 0x3

    invoke-static {v1, v3, v0}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, " Rs/aNv *u0  Ra2lll2/ ,Uf6usunAs)eiF,e CdM i}uT  EBA.lU "

    const-string v1, "Build.MANUFACTURER, Buil\u2026false, *values)\n        }"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method
