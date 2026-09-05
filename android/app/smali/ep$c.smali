.class public Lep$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lep;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lep$c;->a:Lep;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lep$c;->a:Lep;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lep;->setScrollState(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lep$c;->a:Lep;

    const/4 v2, 0x2

    iget v1, v0, Lep;->f:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lep;->r(I)V

    const/4 v2, 0x3

    return-void
.end method
