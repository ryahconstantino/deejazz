.class public Lfc4$a1;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->R()Lfk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Lfk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;)V
    .locals 1

    iput-object p1, p0, Lfc4$a1;->b:Lfc4;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$a1;->b:Lfc4;

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lea4;->R()Lfk4;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lfc4$j2;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method
