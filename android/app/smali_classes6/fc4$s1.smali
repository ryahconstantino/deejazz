.class public Lfc4$s1;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->F0(Lgk4;IZ)V
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
.field public final synthetic b:Lgk4;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Lgk4;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lfc4$s1;->e:Lfc4;

    const/4 v0, 0x4

    iput-object p2, p0, Lfc4$s1;->b:Lgk4;

    const/4 v0, 0x1

    iput p3, p0, Lfc4$s1;->c:I

    const/4 v0, 0x1

    iput-boolean p4, p0, Lfc4$s1;->d:Z

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$s1;->e:Lfc4;

    const/4 v4, 0x7

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v4, 0x2

    iget-object v1, p0, Lfc4$s1;->b:Lgk4;

    const/4 v4, 0x1

    iget v2, p0, Lfc4$s1;->c:I

    const/4 v4, 0x2

    iget-boolean v3, p0, Lfc4$s1;->d:Z

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3}, Laa4;->F0(Lgk4;IZ)V

    const/4 v4, 0x1

    return-void
.end method
