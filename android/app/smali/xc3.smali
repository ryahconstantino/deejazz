.class public Lxc3;
.super Lgc3;
.source ""


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lgc3;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0xd

    const/4 v1, 0x2

    iput v0, p0, Lxc3;->l:I

    const/4 v1, 0x7

    iput-object p1, p0, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lxc3;->l:I

    const/4 v1, 0x7

    return v0
.end method
