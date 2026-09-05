.class public Lka4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->onEventBackgroundThread(Ltc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lka4$c;->a:Lka4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka4$c;->a:Lka4;

    const/4 v2, 0x2

    iget-object v0, v0, Lka4;->M:Ly94;

    const/4 v2, 0x5

    check-cast v0, Ljs4;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljs4;->g(I)V

    const/4 v2, 0x1

    return-void
.end method
