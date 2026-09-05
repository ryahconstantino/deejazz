.class public final Lmdh$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdh;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lsdh;",
        "Lmmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmdh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdh$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lmdh$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lmdh$a;->a:Lmdh$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsdh;

    const/4 v1, 0x0

    const-string v0, "Ossihpiws$tnoihtt"

    const-string v0, "$this$withOptions"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lsdh;->c(Z)V

    const/4 v1, 0x2

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lsdh;->k(Ljava/util/Set;)V

    const/4 v1, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x4

    return-object p1
.end method
