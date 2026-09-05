.class public final synthetic Lis0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lis0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lis0;

    const/4 v1, 0x7

    invoke-direct {v0}, Lis0;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lis0;->a:Lis0;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lfk3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
