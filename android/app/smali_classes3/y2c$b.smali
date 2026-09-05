.class public Ly2c$b;
.super Lx2c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx2c$b;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lp2c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lx2c$b;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ly2c$b;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lx2c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ly2c;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, v1}, Ly2c;-><init>(Ly2c$b;Ly2c$a;)V

    const/4 v2, 0x7

    return-object v0
.end method
