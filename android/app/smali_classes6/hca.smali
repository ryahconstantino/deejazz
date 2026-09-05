.class public Lhca;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/lang/Throwable;",
        "Lfaa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhca;->a:Lky1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x6

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lhca;->a:Lky1;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lj9a;->g(Lg63;Lky1;)Lj9a;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lfaa;->a(ILq0a;)Lfaa;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
