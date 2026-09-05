.class public Lx22;
.super Lml2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lml2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfmf;Lw22;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lml2;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lx22;->b:Lfmf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx22;->b:Lfmf;

    const/4 v1, 0x5

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
