.class public final Lj44$g4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lj44$g4;


# direct methods
.method public constructor <init>(Lj44$g4;Lvn9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj44$g4$d;->a:Lj44$g4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvn9;

    const/4 v1, 0x5

    iget-object v0, p0, Lj44$g4$d;->a:Lj44$g4;

    const/4 v1, 0x7

    iget-object v0, v0, Lj44$g4;->c:Lslg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lun9;

    const/4 v1, 0x3

    iput-object v0, p1, Lvn9;->a:Lun9;

    return-void
.end method
