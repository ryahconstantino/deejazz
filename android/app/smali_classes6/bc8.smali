.class public Lbc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lbc8;->a:Lyb8;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbc8;->a:Lyb8;

    const/4 v2, 0x5

    sget-object v1, Lkb8;->j:Lkb8;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lyb8;->C(Lyb8;Lkb8;Z)V

    const/4 v2, 0x2

    return p1
.end method
