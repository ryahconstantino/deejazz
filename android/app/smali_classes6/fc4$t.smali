.class public Lfc4$t;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->V0(Lx94;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx94;

.field public final synthetic c:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Lx94;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lfc4$t;->c:Lfc4;

    const/4 v0, 0x4

    iput-object p2, p0, Lfc4$t;->b:Lx94;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$t;->c:Lfc4;

    const/4 v3, 0x7

    iget-object v1, v0, Lfc4;->f:Lyb4;

    const/4 v3, 0x6

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lyb4;->d(Laa4;I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lfc4$t;->c:Lfc4;

    const/4 v3, 0x0

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v3, 0x2

    iget-object v1, p0, Lfc4$t;->b:Lx94;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Laa4;->V0(Lx94;)V

    const/4 v3, 0x6

    return-void
.end method
