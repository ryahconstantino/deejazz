.class public final Lqu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lw3a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lou7;

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
            "Ld02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou7;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou7;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Ld02;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqu7;->a:Lou7;

    const/4 v0, 0x2

    iput-object p2, p0, Lqu7;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lqu7;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqu7;->a:Lou7;

    const/4 v7, 0x5

    iget-object v1, p0, Lqu7;->b:Lslg;

    const/4 v7, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lky1;

    const/4 v7, 0x5

    iget-object v2, p0, Lqu7;->c:Lslg;

    const/4 v7, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ld02;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v0, "Ptsrdsevgiornr"

    const-string/jumbo v0, "stringProvider"

    const/4 v7, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "nrCmteotlaluhr"

    const-string v0, "authController"

    const/4 v7, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Lw3a;

    const/4 v7, 0x6

    new-instance v3, Lv3a;

    const/4 v7, 0x0

    sget-object v4, Lz5g;->e:Lyif;

    const/4 v7, 0x1

    sget-object v5, Lz5g;->g:Lwif;

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v3, v6, v4, v5, v1}, Lv3a;-><init>(ILyif;Lwif;Lky1;)V

    const/4 v7, 0x2

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v7, 0x6

    invoke-direct {v0, v2, v3, v1}, Lw3a;-><init>(Ld02;Lv3a;Lyif;)V

    const/4 v7, 0x0

    return-object v0
.end method
