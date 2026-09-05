.class public Ldm;
.super Lsm$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm$b;,
        Ldm$a;
    }
.end annotation


# instance fields
.field public b:Lwl;

.field public final c:Ldm$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwl;Ldm$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p2, Ldm$a;->a:I

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lsm$a;-><init>(I)V

    const/4 v1, 0x2

    iput-object p1, p0, Ldm;->b:Lwl;

    const/4 v1, 0x5

    iput-object p2, p0, Ldm;->c:Ldm$a;

    const/4 v1, 0x5

    iput-object p3, p0, Ldm;->d:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p4, p0, Ldm;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public b(Lrm;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public c(Lrm;)V
    .locals 4

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Lwm;

    const/4 v3, 0x2

    new-instance v1, Lqm;

    const/4 v3, 0x0

    const-string v2, "acst etHd)* amt rnu qE/ CsaiEmndeTloEa/S / WFnmLed_eoi=O_t(MEs/raRat!"

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lqm;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lwm;->B1(Lum;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x4

    iget-object v0, p0, Ldm;->c:Ldm$a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ldm$a;->a(Lrm;)V

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Ldm;->c:Ldm$a;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ldm$a;->g(Lrm;)Ldm$b;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean v1, v0, Ldm$b;->a:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v1, "arcmnsgnk spdaliehaied  aedmaeb aa-c vs:ta hP"

    const-string v1, "Pre-packaged database has an invalid schema: "

    const/4 v3, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v0, v0, Ldm$b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ldm;->g(Lrm;)V

    const/4 v3, 0x4

    iget-object v0, p0, Ldm;->c:Ldm$a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ldm$a;->c(Lrm;)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x4

    throw p1
.end method

.method public d(Lrm;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Ldm;->f(Lrm;II)V

    const/4 v0, 0x3

    return-void
.end method

.method public e(Lrm;)V
    .locals 5

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lwm;

    const/4 v4, 0x3

    new-instance v1, Lqm;

    const/4 v4, 0x4

    const-string v2, " t=/oo/tTr aeElrt sR_lpWaqoDA  bSaN /seeEsEatmFH_itmmEeRbyl//e _/rL=aeeCt/Mn/ 1m "

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lqm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lwm;->B1(Lum;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    new-instance v1, Lqm;

    const/4 v4, 0x6

    const-string v3, "RMis1btSMhTaRFr er=  dho2EeInCaso _lm at_ELdHTybmOt ELEIei_ W4ti "

    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Lqm;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x3

    check-cast v3, Lwm;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Lwm;->B1(Lum;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const/4 v4, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    iget-object v1, p0, Ldm;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x4

    iget-object v1, p0, Ldm;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v0, "o nrRouebieiudnoakithgi cpyta r.ali . gmtskftbn   m hevbnhhamtys  a/sarbooyes tv a crlenupydsxvnui trfsii eovthm te caoneu ero  yie n romuntYo Ldsn ner/ .etc utgoighceoefe"

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x7

    throw p1

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Ldm;->c:Ldm$a;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ldm$a;->g(Lrm;)Ldm$b;

    move-result-object v1

    const/4 v4, 0x3

    iget-boolean v2, v1, Ldm$b;->a:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    iget-object v1, p0, Ldm;->c:Ldm$a;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ldm$a;->e(Lrm;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ldm;->g(Lrm;)V

    :cond_4
    :goto_2
    const/4 v4, 0x5

    iget-object v1, p0, Ldm;->c:Ldm$a;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ldm$a;->d(Lrm;)V

    const/4 v4, 0x3

    iput-object v0, p0, Ldm;->b:Lwl;

    return-void

    :cond_5
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v0, "d aaPesp:timskeln pnaeaa c abhd ghadri- csvae"

    const-string v0, "Pre-packaged database has an invalid schema: "

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, v1, Ldm$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :catchall_1
    move-exception p1

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    throw p1
.end method

.method public f(Lrm;II)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Ldm;->b:Lwl;

    const/4 v1, 0x1

    move v11, v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_d

    const/4 v11, 0x2

    iget-object v0, v0, Lwl;->d:Lcm$d;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    if-ne p2, p3, :cond_0

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x7

    goto/16 :goto_7

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v11, 0x0

    move v3, v1

    move v3, v1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v5, p2

    move v5, p2

    :cond_2
    const/4 v11, 0x0

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    if-ge v5, p3, :cond_a

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    if-le v5, p3, :cond_a

    :goto_1
    const/4 v11, 0x4

    iget-object v6, v0, Lcm$d;->a:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Ljava/util/TreeMap;

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x2

    if-nez v6, :cond_4

    const/4 v11, 0x5

    goto :goto_6

    :cond_4
    const/4 v11, 0x6

    if-eqz v3, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    const/4 v11, 0x7

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    const/4 v11, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_9

    const/4 v11, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x3

    check-cast v9, Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x5

    if-eqz v3, :cond_7

    const/4 v11, 0x3

    if-gt v9, p3, :cond_8

    const/4 v11, 0x7

    if-le v9, v5, :cond_8

    goto :goto_3

    :cond_7
    const/4 v11, 0x3

    if-lt v9, p3, :cond_8

    const/4 v11, 0x4

    if-ge v9, v5, :cond_8

    :goto_3
    const/4 v11, 0x1

    move v10, v1

    move v10, v1

    const/4 v11, 0x3

    goto :goto_4

    :cond_8
    const/4 v11, 0x4

    move v10, v2

    move v10, v2

    :goto_4
    const/4 v11, 0x6

    if-eqz v10, :cond_6

    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Lim;

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    move v6, v1

    move v6, v1

    const/4 v11, 0x7

    move v5, v9

    move v5, v9

    const/4 v11, 0x6

    goto :goto_5

    :cond_9
    const/4 v11, 0x2

    move v6, v2

    move v6, v2

    :goto_5
    const/4 v11, 0x7

    if-nez v6, :cond_2

    :goto_6
    move-object v0, v7

    move-object v0, v7

    const/4 v11, 0x2

    goto :goto_7

    :cond_a
    move-object v0, v4

    move-object v0, v4

    :goto_7
    const/4 v11, 0x7

    if-eqz v0, :cond_d

    iget-object v2, p0, Ldm;->c:Ldm$a;

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Ldm$a;->f(Lrm;)V

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_b

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Lim;

    invoke-virtual {v2, p1}, Lim;->a(Lrm;)V

    const/4 v11, 0x2

    goto :goto_8

    :cond_b
    const/4 v11, 0x2

    iget-object v0, p0, Ldm;->c:Ldm$a;

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Ldm$a;->g(Lrm;)Ldm$b;

    move-result-object v0

    const/4 v11, 0x0

    iget-boolean v2, v0, Ldm$b;->a:Z

    const/4 v11, 0x7

    if-eqz v2, :cond_c

    iget-object v0, p0, Ldm;->c:Ldm$a;

    invoke-virtual {v0, p1}, Ldm$a;->e(Lrm;)V

    const/4 v11, 0x0

    invoke-virtual {p0, p1}, Ldm;->g(Lrm;)V

    const/4 v11, 0x5

    goto :goto_9

    :cond_c
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string p2, "gnpddphrqialrMr: do i t//entnlyea i"

    const-string p2, "Migration didn\'t properly handle: "

    const/4 v11, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v11, 0x6

    iget-object p3, v0, Ldm$b;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_d
    const/4 v11, 0x7

    move v1, v2

    move v1, v2

    :goto_9
    const/4 v11, 0x2

    if-nez v1, :cond_f

    const/4 v11, 0x1

    iget-object v0, p0, Ldm;->b:Lwl;

    const/4 v11, 0x1

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    invoke-virtual {v0, p2, p3}, Lwl;->a(II)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_e

    const/4 v11, 0x1

    iget-object p2, p0, Ldm;->c:Ldm$a;

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Ldm$a;->b(Lrm;)V

    const/4 v11, 0x7

    iget-object p2, p0, Ldm;->c:Ldm$a;

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Ldm$a;->a(Lrm;)V

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ios nftrgro ammAi"

    const-string v1, "A migration from "

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string p2, "o  t"

    const-string p2, " to "

    const/4 v11, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string p2, "adhmr. eiivBn mearo) erodoaa btoei. dtpcaakP didrin b loctttg m eedy stluiiitstR sfadegorter veii.touw.udoi.mDsatetawsenosMfl*leoDtu  .ur asoigcb.ovnerinte nnat (oairovaoT gDaRaleoaiihe.aeMfMirtpodrorsfc Mau ahav  raoelnbtrlrinq.su sBgmh "

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    const/4 v11, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_f
    :goto_a
    const/4 v11, 0x5

    return-void
.end method

.method public final g(Lrm;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "XClToSXTdYiTKRN,FI(AbaOTETsEdeR EoaA TT iIoESNAE hhBPt_ReIr MGRt_tImeYmEa)_yn s E iE r L"

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Ldm;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " m_ihbC(NerR,alP(RmA),/ENEL_bIOeEdTItR syEtL _iAa /Ut itsorS 4aV eOn2hSdT"

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, "/)/"

    const-string v0, "\')"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
