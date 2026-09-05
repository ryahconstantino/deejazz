.class public final Ldha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltba;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxga;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxga;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxga;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ldha;->a:Lxga;

    const/4 v0, 0x1

    iput-object p2, p0, Ldha;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldha;->a:Lxga;

    const/4 v2, 0x3

    iget-object v1, p0, Ldha;->b:Lslg;

    const/4 v2, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lky1;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "PwsgnvtrriinodSee"

    const-string v0, "newStringProvider"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ltba;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ltba;-><init>(Lky1;)V

    const/4 v2, 0x2

    return-object v0
.end method
