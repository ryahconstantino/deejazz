.class public Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIIIIlllIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIIIIIIIIIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIlllIll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/analytics/IIIIIIlllIll<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

.field public IIIIIIIIIIlI:Z


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIlllIll;Lcom/ogury/analytics/IIIIIIllllIl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/analytics/IIIIIIlllIll<",
            "TParams;TResult;>;",
            "Lcom/ogury/analytics/IIIIIIllllIl;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIlllIll;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;->IIIIIIIIIIlI:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIlllIll;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII()V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;->IIIIIIIIIIlI:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllII;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIlllIll;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
