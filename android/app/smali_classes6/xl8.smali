.class public Lxl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltl8;


# instance fields
.field public a:Lul8;


# direct methods
.method public constructor <init>(Lul8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxl8;->a:Lul8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxl8;->a:Lul8;

    const/4 v1, 0x7

    invoke-interface {v0}, Lul8;->v()V

    const/4 v1, 0x7

    return-void
.end method
