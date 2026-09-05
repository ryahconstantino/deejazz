.class public Lw60$a;
.super Ldy0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw60;->Y()Ldy0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw60;


# direct methods
.method public constructor <init>(Lw60;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lw60$a;->c:Lw60;

    invoke-direct {p0, p1}, Ldy0$e;-><init>(Ldy0;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public e(Lok3;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lw60$a;->c:Lw60;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lw60;->f(Lok3;)V

    const/4 v0, 0x5

    return-void
.end method
