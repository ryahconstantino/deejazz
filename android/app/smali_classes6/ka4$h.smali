.class public Lka4$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->t1(Ljava/util/List;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lek4;

.field public final synthetic b:Lka4;


# direct methods
.method public constructor <init>(Lka4;Lek4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lka4$h;->b:Lka4;

    const/4 v0, 0x3

    iput-object p2, p0, Lka4$h;->a:Lek4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka4$h;->b:Lka4;

    const/4 v2, 0x1

    iget-object v1, p0, Lka4$h;->a:Lek4;

    const/4 v2, 0x3

    invoke-interface {v1}, Lek4;->F()Lmk4;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ll94;->e0(Lmk4;)V

    const/4 v2, 0x7

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v2, 0x6

    return-object v0
.end method
