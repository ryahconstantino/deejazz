.class public Lzi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 1

    iput-object p1, p0, Lzi0;->a:Lbj0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzi0;->a:Lbj0;

    iget-object v0, v0, Lbj0;->b:Ljlg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
