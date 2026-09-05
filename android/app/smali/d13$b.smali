.class public Ld13$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lip2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final b:Ld13$d;

.field public final c:Lq03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq03<",
            "Lg03;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "Lg03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Ld13$d;Lq03;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ld13$d;",
            "Lq03<",
            "Lg03;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Ld13$b;->d:Lr03;

    const/4 v1, 0x1

    iput-object p1, p0, Ld13$b;->a:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v1, 0x4

    iput-object p2, p0, Ld13$b;->b:Ld13$d;

    const/4 v1, 0x0

    iput-object p3, p0, Ld13$b;->c:Lq03;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld13$b;->b:Ld13$d;

    iget-object v1, p0, Ld13$b;->a:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lc23;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lqz2;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ld13$c;

    const/4 v2, 0x0

    iget-object v0, p0, Ld13$b;->d:Lr03;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lr03;->a:Ljava/lang/Integer;

    const/4 v2, 0x7

    iget-object v1, p1, Ld13$c;->u0:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Ld13$b;->d:Lr03;

    const/4 v2, 0x3

    iget-object v0, v0, Lr03;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lr03;

    const/4 v2, 0x1

    iget-object v1, p1, Ld13$c;->u0:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lr03;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x5

    iput-object v0, p0, Ld13$b;->d:Lr03;

    const/4 v2, 0x6

    iget-object v0, v0, Lr03;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object p1, p0, Ld13$b;->c:Lq03;

    iget-object v0, p0, Ld13$b;->d:Lr03;

    const/4 v2, 0x1

    iget-object p1, p1, Lq03;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method
