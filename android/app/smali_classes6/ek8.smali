.class public final synthetic Lek8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfl8;


# direct methods
.method public synthetic constructor <init>(Lfl8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek8;->a:Lfl8;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lek8;->a:Lfl8;

    const/4 v1, 0x7

    check-cast p1, Lml8;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lfl8;->b(Lml8;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
