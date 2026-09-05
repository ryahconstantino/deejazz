.class public final Los8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbr8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr8;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Los8;->a:Lcr8;

    const/4 v0, 0x0

    iput-object p2, p0, Los8;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Los8;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Los8;->d:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Los8;->a:Lcr8;

    const/4 v8, 0x1

    iget-object v1, p0, Los8;->b:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lky1;

    const/4 v8, 0x5

    iget-object v2, p0, Los8;->c:Lslg;

    const/4 v8, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Llo2;

    iget-object v3, p0, Los8;->d:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lih3;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v0, Lbr8;

    new-instance v4, Lhy1;

    const/4 v8, 0x6

    invoke-direct {v4}, Lhy1;-><init>()V

    const/4 v8, 0x5

    new-instance v5, Lfp3;

    const/4 v8, 0x5

    invoke-direct {v5, v3, v2}, Lfp3;-><init>(Llh3;Llo2;)V

    const/4 v8, 0x4

    new-instance v6, Lgp3;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2}, Lgp3;-><init>(Llh3;Llo2;)V

    const/4 v8, 0x3

    new-instance v2, Lzp3;

    const/4 v8, 0x7

    sget-object v3, Lcl3;->a:Lpl2;

    const/4 v8, 0x2

    sget-object v7, Lcl3;->b:Lsl2;

    const/4 v8, 0x6

    invoke-direct {v2, v3, v7, v1}, Lzp3;-><init>(Lpl2;Lsl2;Lky1;)V

    const/4 v8, 0x4

    invoke-direct {v0, v4, v5, v6, v2}, Lbr8;-><init>(Lhy1;Ldi5;Ldi5;Ldi5;)V

    const/4 v8, 0x0

    return-object v0
.end method
