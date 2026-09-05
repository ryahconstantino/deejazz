.class public Lsq2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq2;->e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcv2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/core/JsonParser;

.field public final synthetic b:Lrh5;

.field public final synthetic c:Lsq2;


# direct methods
.method public constructor <init>(Lsq2;Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lsq2$a;->c:Lsq2;

    const/4 v0, 0x0

    iput-object p2, p0, Lsq2$a;->a:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x2

    iput-object p3, p0, Lsq2$a;->b:Lrh5;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lsq2$a;->c:Lsq2;

    const/4 v3, 0x5

    iget-object v1, p0, Lsq2$a;->a:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x3

    iget-object v2, p0, Lsq2$a;->b:Lrh5;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lsq2;->h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
