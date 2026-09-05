.class public final synthetic Lbqh$c;
.super Lpqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqh;->h(Loph;Ltpg;)Loph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqg;",
        "Ltpg<",
        "Loph<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lbqh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbqh$c;

    invoke-direct {v0}, Lbqh$c;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lbqh$c;->j:Lbqh$c;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const-class v2, Loph;

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x1

    const-string v3, "iterator"

    const/4 v6, 0x1

    const-string v4, "tts/aLeroaj)vtr/ora;t(lIuiaeri"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lpqg;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Loph;

    const/4 v1, 0x2

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Loph;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
