.class public final synthetic Lvoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpc$a;

.field public final synthetic b:Ljpc;


# direct methods
.method public synthetic constructor <init>(Ljpc$a;Ljpc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoc;->a:Ljpc$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lvoc;->b:Ljpc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvoc;->a:Ljpc$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lvoc;->b:Ljpc;

    const/4 v3, 0x1

    iget v2, v0, Ljpc$a;->a:I

    const/4 v3, 0x2

    iget-object v0, v0, Ljpc$a;->b:Luyc$a;

    const/4 v3, 0x6

    invoke-interface {v1, v2, v0}, Ljpc;->K(ILuyc$a;)V

    const/4 v3, 0x6

    return-void
.end method
