.class public final synthetic Lfh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Llh0;


# direct methods
.method public synthetic constructor <init>(Llh0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfh0;->a:Llh0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfh0;->a:Llh0;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Llh0;->D(Ljava/lang/Throwable;)V

    return-void
.end method
