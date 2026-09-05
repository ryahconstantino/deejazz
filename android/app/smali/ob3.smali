.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lpb3;


# direct methods
.method public synthetic constructor <init>(Lpb3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lob3;->a:Lpb3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lob3;->a:Lpb3;

    const/4 v1, 0x1

    check-cast p1, Llag;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lpb3;->f(Z)V

    const/4 v1, 0x2

    return-void
.end method
