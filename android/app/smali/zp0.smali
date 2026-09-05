.class public Lzp0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lzp0;->b:Lfq0;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzp0;->b:Lfq0;

    invoke-virtual {v0, p1}, Lfq0;->S0(Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method
