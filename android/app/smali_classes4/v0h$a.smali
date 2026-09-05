.class public Lv0h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0h;->U0(Lv0h$c;)Lbyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Ljava/util/Collection<",
        "Lbyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public final synthetic b:Lv0h;


# direct methods
.method public constructor <init>(Lv0h;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lv0h$a;->b:Lv0h;

    const/4 v0, 0x2

    iput-object p2, p0, Lv0h$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzoh;

    const/4 v4, 0x1

    invoke-direct {v0}, Lzoh;-><init>()V

    iget-object v1, p0, Lv0h$a;->b:Lv0h;

    invoke-virtual {v1}, Lv0h;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lbyg;

    const/4 v4, 0x6

    iget-object v3, p0, Lv0h$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Lbyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lzoh;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method
