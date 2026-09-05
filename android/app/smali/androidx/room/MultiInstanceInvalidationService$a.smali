.class public Landroidx/room/MultiInstanceInvalidationService$a;
.super Landroid/os/RemoteCallbackList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lzl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzl;

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method
