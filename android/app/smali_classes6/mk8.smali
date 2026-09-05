.class public final synthetic Lmk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfl8;


# direct methods
.method public synthetic constructor <init>(Lfl8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lmk8;->a:Lfl8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmk8;->a:Lfl8;

    const/4 v1, 0x2

    check-cast p1, Lml8;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lfl8;->b(Lml8;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
