.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lj41;


# direct methods
.method public synthetic constructor <init>(Lj41;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lo31;->a:Lj41;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo31;->a:Lj41;

    const/4 v2, 0x0

    check-cast p1, Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v2, 0x2

    const-string v1, "h$s0si"

    const-string v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "imamksLrcasTtr"

    const-string v1, "smartTrackList"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->subtitle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lj41;->b:Lky1;

    const/4 v2, 0x2

    const v0, 0x7f120662

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x2

    return-object p1
.end method
