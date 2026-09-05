.class public final synthetic Lcvh$a;
.super Lpqg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvh;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqg;",
        "Lypg<",
        "Lkuh<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lmmg;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcvh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcvh$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcvh$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcvh$a;->j:Lcvh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x5

    const-class v2, Lkuh;

    const-class v2, Lkuh;

    const/4 v6, 0x6

    const/4 v1, 0x3

    const/4 v6, 0x3

    const-string v3, "mtie"

    const-string v3, "emit"

    const/4 v6, 0x5

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpqg;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkuh;

    const/4 v0, 0x2

    check-cast p3, Llog;

    const/4 v0, 0x2

    invoke-interface {p1, p2, p3}, Lkuh;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
