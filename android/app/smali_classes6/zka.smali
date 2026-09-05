.class public Lzka;
.super Lxka;
.source ""


# instance fields
.field public final synthetic a:Lbla;


# direct methods
.method public constructor <init>(Lbla;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lzka;->a:Lbla;

    const/4 v0, 0x7

    invoke-direct {p0}, Lxka;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public p(Lf90;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzka;->a:Lbla;

    const/4 v0, 0x4

    iget-object p1, p1, Lbla;->b:Loq9;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3, p4}, Loq9;->g(IILandroid/content/Intent;)V

    const/4 v0, 0x6

    return-void
.end method
