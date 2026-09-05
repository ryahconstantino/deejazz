.class public Lfc4$f;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->L0(Z)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Z)V
    .locals 1

    iput-object p1, p0, Lfc4$f;->c:Lfc4;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lfc4$f;->b:Z

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$f;->c:Lfc4;

    const/4 v2, 0x1

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lfc4$f;->b:Z

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Laa4;->L0(Z)V

    const/4 v2, 0x5

    return-void
.end method
