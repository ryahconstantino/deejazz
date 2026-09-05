.class public final synthetic Ls91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# instance fields
.field public final synthetic a:Lbu0;


# direct methods
.method public synthetic constructor <init>(Lbu0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ls91;->a:Lbu0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lu9g;)Lx9g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls91;->a:Lbu0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lbu0;->a(Lu9g;)Lx9g;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
