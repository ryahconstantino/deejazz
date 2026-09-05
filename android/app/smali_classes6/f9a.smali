.class public Lf9a;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/lang/Throwable;",
        "Lj9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lf9a;->a:Lky1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lf9a;->a:Lky1;

    invoke-static {p1, v0}, Lj9a;->g(Lg63;Lky1;)Lj9a;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
