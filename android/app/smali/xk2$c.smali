.class public Lxk2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lzk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk2<",
            "TD;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk2;Lzk2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk2<",
            "TD;>;TD;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lxk2$c;->a:Lzk2;

    const/4 v0, 0x6

    iput-object p3, p0, Lxk2$c;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxk2$c;->a:Lzk2;

    const/4 v2, 0x2

    iget-object v1, p0, Lxk2$c;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lzk2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
