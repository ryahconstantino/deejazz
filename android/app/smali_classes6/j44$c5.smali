.class public final Lj44$c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c5"
.end annotation


# instance fields
.field public final synthetic a:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj44$c5;->a:Lj44;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/waze/WazeWakeUpReceiver;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lj44$d5;

    const/4 v2, 0x6

    iget-object v1, p0, Lj44$c5;->a:Lj44;

    invoke-direct {v0, v1, p1}, Lj44$d5;-><init>(Lj44;Lcom/deezer/feature/waze/WazeWakeUpReceiver;)V

    const/4 v2, 0x2

    return-object v0
.end method
