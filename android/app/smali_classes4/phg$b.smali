.class public final Lphg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lphg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lphg$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lphg;


# direct methods
.method public constructor <init>(Lphg;Lphg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphg$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lphg$b;->b:Lphg;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lphg$b;->a:Lphg$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lphg$b;->b:Lphg;

    const/4 v2, 0x7

    iget-object v0, v0, Lafg;->a:Lx9g;

    const/4 v2, 0x4

    iget-object v1, p0, Lphg$b;->a:Lphg$a;

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v2, 0x6

    return-void
.end method
