.class public final Lcom/iab/omid/library/oguryco/walking/TreeWalker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/oguryco/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->b(Lcom/iab/omid/library/oguryco/walking/TreeWalker;)V

    return-void
.end method
