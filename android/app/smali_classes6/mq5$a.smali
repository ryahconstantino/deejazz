.class public final Lmq5$a;
.super Lrrg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrrg<",
        "Lhq5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmq5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmq5;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lmq5$a;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, Lmq5$a;->c:Lmq5;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lrrg;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Ltsg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsg<",
            "*>;",
            "Lhq5;",
            "Lhq5;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eystoprp"

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    check-cast p3, Lhq5;

    const/4 v1, 0x0

    check-cast p2, Lhq5;

    const/4 v1, 0x7

    iget-object p1, p0, Lmq5$a;->c:Lmq5;

    const/4 v1, 0x0

    iget-object p1, p1, Lmq5;->a:Lklg;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
