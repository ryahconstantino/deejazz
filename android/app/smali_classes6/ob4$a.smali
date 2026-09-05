.class public Lob4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljk4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lka4;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lka4;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lob4$a;->b:Lka4;

    const/4 v0, 0x1

    iput p2, p0, Lob4$a;->a:I

    iput-object p3, p0, Lob4$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;Lek4;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lob4$a;->b:Lka4;

    const/4 v3, 0x3

    iget-object v1, v0, Ll94;->i:Lyb4;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, Lwc4;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2}, Lwc4;-><init>(Ljava/lang/Exception;Lek4;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lo03;Lek4;Lms4;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03<",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Lms4;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lob4$a;->b:Lka4;

    const/4 v7, 0x7

    iget-object v0, v0, Lka4;->Y:Lbb4;

    iget-object v0, v0, Lbb4;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "Dcs/sk  nd  ohSaAlD:deercT"

    const-string v2, "ADD / onTracksScheduled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lob4$a;->a:I

    const/4 v7, 0x6

    iput v0, p3, Lms4;->k:I

    const/4 v7, 0x5

    invoke-virtual {p1}, Lo03;->b()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance p1, Lcom/deezer/core/jukebox/exceptions/NoTracksFoundException;

    const/4 v7, 0x4

    invoke-direct {p1}, Lcom/deezer/core/jukebox/exceptions/NoTracksFoundException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lob4$a;->d(Ljava/lang/Exception;Lek4;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lob4$a;->b:Lka4;

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object v6, p0, Lob4$a;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x2

    move v5, p4

    move v5, p4

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lka4;->r1(Lo03;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V

    :goto_0
    const/4 v7, 0x7

    return-void
.end method
