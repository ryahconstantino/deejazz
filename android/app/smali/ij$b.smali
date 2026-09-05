.class public Lij$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lij;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lij$b;->a:Lij;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lij$b;->a:Lij;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lij;->t(Landroid/media/MediaRouter2$RoutingController;)V

    const/4 v1, 0x1

    return-void
.end method
